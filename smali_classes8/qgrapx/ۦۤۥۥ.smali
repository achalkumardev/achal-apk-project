.class Lqgrapx/ۦۤۥۥ;
.super Ljava/lang/Object;
.source "SubjFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۫۫;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21
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

    move-object/from16 v0, p0

    .line 252
    const-string v1, "NiYjTEwwMAdZ"

    const-string v2, "ITUh"

    const-string v3, "JjcuSFwgOCN5QSUx"

    const-string v4, "dX0="

    const-string v5, "dXxm"

    const-string v6, "Mzs0QFkhECdUSxQzKQ=="

    const-string v7, "Mzs0QFkhECdZXQ=="

    const-string v8, "MDoieVE4MQ=="

    const-string v9, "OTElWU0nMRJUSDA="

    const-string v10, "ICYqeUElMQ=="

    const-string v11, "Iz0iSFcRMTJMUTkn"

    const-string v12, "JiAnWU0m"

    const-string v13, "JiAnX0wBPStI"

    const-string v14, ""

    .line 255
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v1

    move-object/from16 v1, p2

    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    const-string v1, "JiElTl0mJw=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const-string v1, "MTUyTA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object/from16 v17, v2

    const/4 v15, 0x0

    .line 258
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v15, v2, :cond_1

    .line 289
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۢ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۥۡ۬ۥ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۚ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 292
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۥ(Lqgrapx/ۦ۫۫;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۚ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۛ(Lqgrapx/ۦ۫۫;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 296
    :cond_0
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۛ(Lqgrapx/ۦ۫۫;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lqgrapx/ۥۡۡۥ;

    iget-object v3, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v3}, Lqgrapx/ۦ۫۫;->ۦۖۥ(Lqgrapx/ۦ۫۫;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lqgrapx/ۥۡۡۥ;-><init>(Lqgrapx/ۦ۫۫;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 297
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۛ(Lqgrapx/ۦ۫۫;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v3}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 298
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۛ(Lqgrapx/ۦ۫۫;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v3}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 259
    :cond_1
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 p2, v1

    .line 260
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    move-object/from16 v18, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v3}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;Ljava/util/HashMap;)V

    .line 261
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "Mz0oSXMwLQ=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cj0i"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "Iz0iSFcAJio="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ICYq"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "OzUrSA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ITs2RFs="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۦۗۥ;->ۦۖۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgrapx/ۦۦۗۥ;->ۦۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "MSE0TEw8Oyg="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "PDknSl0="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PSAyXUtve2lEFjw2JANbOnslTnQDZhJ8bnpldh0IYWN+GQpseixdXw=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {v11}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v11}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    invoke-static {v11}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 279
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 283
    iget-object v2, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۦۗۥ;->ۦۖۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v2, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦۦۗۥ;->ۦۡۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 280
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 281
    iget-object v4, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v4}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 286
    :cond_3
    :goto_2
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۥ(Lqgrapx/ۦ۫۫;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۦۖۤ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "JSMKRE4wHjVCVhE1Mkw="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v4}, Lqgrapx/ۦ۫۫;->ۦۖۥ(Lqgrapx/ۦ۫۫;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    .line 300
    :cond_4
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ODE1XlkyMQ=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 303
    :catch_0
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۛ(Lqgrapx/ۦ۫۫;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 304
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۚ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    iget-object v1, v0, Lqgrapx/ۦۤۥۥ;->ۦ۬ۚۥ:Lqgrapx/ۦ۫۫;

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۖۢ(Lqgrapx/ۦ۫۫;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
