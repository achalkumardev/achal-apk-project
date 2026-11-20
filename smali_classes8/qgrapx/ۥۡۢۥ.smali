.class Lqgrapx/ۥۡۢۥ;
.super Ljava/lang/Object;
.source "SubjFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۘۖۥ:Lqgrapx/ۦ۫۫;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۫۫;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۦۖۦ(Lqgrapx/ۦ۫۫;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۦۖۧ(Lqgrapx/ۦ۫۫;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۦۖۢ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 18
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

    .line 169
    const-string v0, "PCcNRVkvNShM"

    const-string v2, "NzUyTlAKOidAXQ=="

    const-string v3, "PjE/"

    const-string v4, "NzU1SG0nOA=="

    const-string v5, "PDknSl0cMA=="

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 172
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v9, p2

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v9, "JiElTl0mJw=="

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 174
    const-string v9, "MTUyTA=="

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 175
    const-string v9, "JiEkR102IDU="

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    .line 176
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v10, v11, :cond_1

    .line 220
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖۢ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۥۡ۬ۥ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖ۬(Lqgrapx/ۦ۫۫;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖ۠(Lqgrapx/ۦ۫۫;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Gjs2Xhl1GikNWzo6MkhWIXQpXxgmISRHXTYgNQ1ZIzUvQVk3OCMNSjwzLlkYOzsxAw=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۥۡ۬ۥ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖۡ(Lqgrapx/ۦ۫۫;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lqgrapx/ۦۤۘۥ;

    iget-object v3, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v3}, Lqgrapx/ۦ۫۫;->ۦۖ۬(Lqgrapx/ۦ۫۫;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqgrapx/ۦۤۘۥ;-><init>(Lqgrapx/ۦ۫۫;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 227
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖۡ(Lqgrapx/ۦ۫۫;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v3}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 177
    :cond_1
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 178
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 181
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_7

    .line 185
    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "PSAyXUtve2lJSjwiIwNfOjshQV17NylAFyA3eUhAJTs0WQUxOzFDVDo1IgtRMWl3QnIeDghvdBQea0dhbSUpQlplInNfex42GQAMAwIteVw="

    const-string v15, "JiEkR102IA9AWTIx"

    if-eqz v13, :cond_3

    :try_start_1
    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 186
    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 187
    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 190
    :cond_2
    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 193
    :cond_3
    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_2
    const-string v6, "ITUhblcgOjJZ"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "ITUhblcgOjI="

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dRcuTEghMTRe"

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v6, "OTElWU0nMQVCTTsgMg=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "OTElWU0nMQVCTTsg"

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dRgjTkwgJiNe"

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v6, "ITEnTlAwJg9JSw=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v11, :cond_4

    .line 201
    const-string v6, "GztmWV00Ny5ISnU1NV5RMjojSQ=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p3, v0

    goto/16 :goto_3

    .line 202
    :cond_4
    const-string v13, "OTU1WXY0OSM="

    const-string v14, " "

    const-string v15, "Mz00XkwbNStI"

    move-object/from16 p3, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_5

    .line 203
    :try_start_2
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x2

    .line 205
    const-string v16, "dXJm"

    if-ne v11, v0, :cond_6

    .line 206
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v11, 0x1

    .line 207
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 208
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dRsyRV0nJw=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 213
    :goto_3
    const-string v0, "ITEnTlAwJghMVTAn"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v0, "NzUyTlAKPSI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Cj0i"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v6}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static/range {p3 .. p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖ۬(Lqgrapx/ۦ۫۫;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p3

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    move-object/from16 p3, v0

    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    const/16 v6, 0x8

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 229
    :cond_8
    iget-object v0, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v0}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ODE1XlkyMQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 232
    iget-object v2, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۦۖۢ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v2, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۥۡ۬ۥ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v2, v1, Lqgrapx/ۥۡۢۥ;->ۥۘۖۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۦۖ۠(Lqgrapx/ۦ۫۫;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
