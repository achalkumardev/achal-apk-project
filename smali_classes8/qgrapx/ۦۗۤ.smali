.class public Lqgrapx/ۦۗۤ;
.super Ljava/lang/Object;
.source "ChaptersActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "GjIgQVE7MWZRRHUANFQYFDMnRFZ7emcMGG98"

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->finish()V

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

    .line 174
    const-string p1, "NzUyTlAKPSI="

    const-string p3, "NzUyTlAKOidAXQ=="

    const-string v0, ""

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 177
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 179
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    .line 181
    iget-object v3, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Z)V

    :cond_0
    const/4 v3, 0x0

    .line 183
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 202
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Gjs2Xhl1GikNWzo6MkhWIXQpXxgWPCddTDAmNQ1ZIzUvQVk3OCMNSjwzLlkYOzsxAw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 184
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 185
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 188
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 192
    const-string v6, "OzsySEsWOzNDTA0="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ITsyTFQWOyhOXSUgNQ=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OzsySEs="

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "dRopWV0m"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v6, "MCwjX1s8JyNeezohKFlg"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ITsyTFQQLCNfWzwnI14="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MCwjX1s8JyNe"

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "dRE+SEo2PTVISw=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v6, "Iz0iSFcmFylYViEM"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ITsyTFQZMSVZTScxNQ=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Iz0iSFcm"

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "dQIvSV06Jw=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v4, "JiEkR102IBlEXA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "Cj0i"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v4, "JiEkR102IBlDWTgx"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖۨ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "JiEkR102IA=="

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v4, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖ۬(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 189
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 209
    :cond_3
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ODE1XlkyMQ=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 212
    iget-object p2, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖۢ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object p2, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object p2, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_4
    :goto_2
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lqgrapx/ۦۗۤ;->ۥۘۥ:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-static {p1, v1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Z)V

    return-void
.end method
