.class Lqgrapx/ۦۛۧ;
.super Ljava/lang/Object;
.source "LectureFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۦۤۧ:Lqgrapx/ۦۚۘ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۚۘ;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 16
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

    move-object/from16 v1, p0

    .line 175
    const-string v0, "dX0="

    const-string v2, "dXxm"

    const-string v3, "MSE0TEw8Oyg="

    const-string v4, "PDknSl0="

    const-string v5, "OzUrSA=="

    const-string v6, "NiYjTEwwMAdZ"

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 178
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v10, p2

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v10, "JiAnWU0m"

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x193

    if-ne v10, v11, :cond_0

    .line 180
    iget-object v10, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v10}, Lqgrapx/ۦۚۘ;->ۦۖ۫(Lqgrapx/ۦۚۘ;)Landroid/content/Intent;

    move-result-object v10

    const/high16 v11, 0x20000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    iget-object v10, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v10}, Lqgrapx/ۦۚۘ;->ۦۖ۫(Lqgrapx/ۦۚۘ;)Landroid/content/Intent;

    move-result-object v10

    iget-object v11, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-virtual {v11}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-class v12, Lcom/asmultiverse/ABhi/Dev/AuthVerifyActivity;

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 182
    iget-object v10, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v10}, Lqgrapx/ۦۚۘ;->ۦۖ۫(Lqgrapx/ۦۚۘ;)Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v10, v11}, Lqgrapx/ۦۚۘ;->startActivity(Landroid/content/Intent;)V

    .line 184
    :cond_0
    const-string v10, "JiElTl0mJw=="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 185
    const-string v10, "MTUyTA=="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 186
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v10, v11, :cond_1

    .line 201
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v0}, Lqgrapx/ۦۚۘ;->ۦۖۨ(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v0}, Lqgrapx/ۦۚۘ;->ۦۖ۬(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v0}, Lqgrapx/ۦۚۘ;->ۥ(Lqgrapx/ۦۚۘ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v0}, Lqgrapx/ۦۚۘ;->ۦۖۢ(Lqgrapx/ۦۚۘ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Gjs2Xhl1GikNWzo6MkhWIXQnW1k8OCdPVDB0NERfPSBmQ1cieg=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v0}, Lqgrapx/ۦۚۘ;->ۦۖ۬(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 187
    :cond_1
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 188
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12, v13}, Lqgrapx/ۦۚۘ;->ۥ(Lqgrapx/ۦۚۘ;Ljava/util/HashMap;)V

    .line 189
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v12}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v12}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "Iz0i"

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Cj0i"

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v12}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "IyE0QQ=="

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "OT0oRg=="

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v12}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v12}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v12}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "MTUySA=="

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqgrapx/ۦۦۗۥ;->ۦۖۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v12, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v12}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "MTU/"

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lqgrapx/ۦۦۗۥ;->ۦۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v7, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v7}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v7

    const-string v12, "Mzs0QFkhECdZXQ=="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqgrapx/ۦۦۗۥ;->ۦۖۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v7, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v7}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v7

    const-string v12, "Mzs0QFkhECdUSxQzKQ=="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lqgrapx/ۦۦۗۥ;->ۦۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v7, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v7}, Lqgrapx/ۦۚۘ;->ۥ(Lqgrapx/ۦۚۘ;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v11, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v11}, Lqgrapx/ۦۚۘ;->ۦۢۥ(Lqgrapx/ۦۚۘ;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v7, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v11}, Lqgrapx/ۦۚۘ;->ۥ(Lqgrapx/ۦۚۘ;Ljava/util/HashMap;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 208
    :cond_2
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-virtual {v0}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ODE1XlkyMQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 211
    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v2}, Lqgrapx/ۦۚۘ;->ۦۖۨ(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v2}, Lqgrapx/ۦۚۘ;->ۦۖ۬(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v2, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v2}, Lqgrapx/ۦۚۘ;->ۦۖۢ(Lqgrapx/ۦۚۘ;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_2
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v0}, Lqgrapx/ۦۚۘ;->ۥۡ۬ۥ(Lqgrapx/ۦۚۘ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, v1, Lqgrapx/ۦۛۧ;->ۦۤۧ:Lqgrapx/ۦۚۘ;

    invoke-static {v0, v3}, Lqgrapx/ۦۚۘ;->ۥ(Lqgrapx/ۦۚۘ;Z)V

    return-void
.end method
