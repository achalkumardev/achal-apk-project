.class public Lqgrapx/ۦۗۚ;
.super Ljava/lang/Object;
.source "CustomBatchActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
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

    .line 161
    const-string p1, "PjE/"

    const-string p3, "NzU1SG0nOA=="

    const-string v0, "JSYjW1EwIw9AWTIx"

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 164
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 166
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    .line 168
    iget-object v3, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Z)V

    :cond_0
    const/4 v3, 0x0

    .line 170
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 191
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۛ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 194
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "EDk2WUF7emgMGXUaKQ16NCAlRRgTOzNDXHs="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 171
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 172
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 173
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 175
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 179
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "PSAyXUtve2lJSjwiIwNfOjshQV17NylAFyA3eUhAJTs0WQUxOzFDVDo1IgtRMWl3QnIeDghvdBQea0dhbSUpQlplInNfex42GQAMAwIteVw="

    const-string v8, "NzUyTlAcOSdKXQ=="

    if-eqz v6, :cond_3

    :try_start_1
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 180
    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 181
    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 182
    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :goto_2
    iget-object v4, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۛ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 176
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 177
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 198
    :cond_5
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ODE1XlkyMQ=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 201
    iget-object p2, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object p2, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۡۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object p2, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p2}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_6
    :goto_3
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lqgrapx/ۦۗۚ;->ۦۜۥ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {p1, v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Z)V

    return-void
.end method
