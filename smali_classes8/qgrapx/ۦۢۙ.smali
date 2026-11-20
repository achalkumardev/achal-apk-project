.class Lqgrapx/ۦۢۙ;
.super Ljava/lang/Object;
.source "NotesFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۢۛ;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 188
    const-string p1, "dX0="

    const-string p3, "dXxm"

    const-string v0, "NiYjTEwwMAdZ"

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 191
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    const-string p2, "JiAnWU0m"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v4, 0x193

    if-ne p2, v4, :cond_0

    .line 193
    iget-object p2, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p2}, Lqgrapx/ۦۢۛ;->ۦۖ۫(Lqgrapx/ۦۢۛ;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v4, 0x20000000

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    iget-object p2, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p2}, Lqgrapx/ۦۢۛ;->ۦۖ۫(Lqgrapx/ۦۢۛ;)Landroid/content/Intent;

    move-result-object p2

    iget-object v4, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {v4}, Lqgrapx/ۦۢۛ;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 195
    iget-object p2, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p2}, Lqgrapx/ۦۢۛ;->ۦۖ۫(Lqgrapx/ۦۢۛ;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p2, v4}, Lqgrapx/ۦۢۛ;->startActivity(Landroid/content/Intent;)V

    .line 197
    :cond_0
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 198
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_1

    .line 200
    iget-object v3, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lqgrapx/ۦۢۛ;->ۥ(Lqgrapx/ۦۢۛ;Z)V

    :cond_1
    const/4 v3, 0x0

    .line 202
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_2

    .line 214
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p1}, Lqgrapx/ۦۢۛ;->ۦۖۨ(Lqgrapx/ۦۢۛ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p1}, Lqgrapx/ۦۢۛ;->ۦۖ۬(Lqgrapx/ۦۢۛ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p1}, Lqgrapx/ۦۢۛ;->ۥ(Lqgrapx/ۦۢۛ;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 217
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p1}, Lqgrapx/ۦۢۛ;->ۦۖۢ(Lqgrapx/ۦۢۛ;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Gjs2Xhl1GikNWzo6MkhWIXQnW1k8OCdPVDB0NERfPSBmQ1cieg=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p1}, Lqgrapx/ۦۢۛ;->ۦۖ۬(Lqgrapx/ۦۢۛ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 203
    :cond_2
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 204
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v6}, Lqgrapx/ۦۢۛ;->ۥ(Lqgrapx/ۦۢۛ;Ljava/util/HashMap;)V

    .line 205
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "ITs2RFs="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OzUrSA=="

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "JTAgRFw="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cj0i"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "IyE0QQ=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OT0oRg=="

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "MTUySA=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqgrapx/ۦۦۗۥ;->ۦۖۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "MTU/"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqgrapx/ۦۦۗۥ;->ۦۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "Mzs0QFkhECdZXQ=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqgrapx/ۦۦۗۥ;->ۦۖۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "Mzs0QFkhECdUSxQzKQ=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۦۗۥ;->ۦۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v4, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v4}, Lqgrapx/ۦۢۛ;->ۥ(Lqgrapx/ۦۢۛ;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {v5}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {p1}, Lqgrapx/ۦۢۛ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ODE1XlkyMQ=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 224
    iget-object p2, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p2}, Lqgrapx/ۦۢۛ;->ۦۖۨ(Lqgrapx/ۦۢۛ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object p2, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p2}, Lqgrapx/ۦۢۛ;->ۦۖ۬(Lqgrapx/ۦۢۛ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object p2, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p2}, Lqgrapx/ۦۢۛ;->ۦۖۢ(Lqgrapx/ۦۢۛ;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_4
    :goto_1
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p1}, Lqgrapx/ۦۢۛ;->ۥۡ۬ۥ(Lqgrapx/ۦۢۛ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 229
    iget-object p1, p0, Lqgrapx/ۦۢۙ;->ۥۢ۟ۥ:Lqgrapx/ۦۢۛ;

    invoke-static {p1, v1}, Lqgrapx/ۦۢۛ;->ۦۢۥ(Lqgrapx/ۦۢۛ;Z)V

    return-void
.end method
