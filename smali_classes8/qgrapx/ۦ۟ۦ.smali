.class Lqgrapx/ۦ۟ۦ;
.super Ljava/lang/Object;
.source "MybatchFragmentActivity.java"

# interfaces
.implements Lqgrapx/ۦۨ۟;


# instance fields
.field final synthetic ۥۜ:Lqgrapx/ۦ۟ۧ;


# direct methods
.method constructor <init>(Lqgrapx/ۦ۟ۧ;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
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

    const/16 p1, 0x8

    const/4 p3, 0x0

    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string p2, "JiElTl0mJw=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 189
    const-string p2, "MTUyTA=="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 201
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۦ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۧ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۡ(Lqgrapx/ۦ۟ۧ;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 204
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۤ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "Gjs2Xhl1GikNWzo6MkhWIXQnW1k8OCdPVDB0NERfPSBmQ1cieg=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۧ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    :cond_0
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۥ(Lqgrapx/ۦ۟ۧ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 208
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۥ(Lqgrapx/ۦ۟ۧ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lqgrapx/ۦۡۙ;

    iget-object v1, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {v1}, Lqgrapx/ۦ۟ۧ;->ۦۖۡ(Lqgrapx/ۦ۟ۧ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqgrapx/ۦۡۙ;-><init>(Lqgrapx/ۦ۟ۧ;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 209
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۦۖۥ(Lqgrapx/ۦ۟ۧ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 211
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v0}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 212
    iget-object v0, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۧ;->ۦۖۥ(Lqgrapx/ۦ۟ۧ;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 191
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 195
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 199
    iget-object v1, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {v1}, Lqgrapx/ۦ۟ۧ;->ۦۖۡ(Lqgrapx/ۦ۟ۧ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 196
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    :cond_3
    iget-object p2, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {p2}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "ODE1XlkyMQ=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 217
    iget-object v0, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۧ;->ۦۖۦ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۧ;->ۦۖۧ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lqgrapx/ۦ۟ۦ;->ۥۜ:Lqgrapx/ۦ۟ۧ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۧ;->ۦۖۤ(Lqgrapx/ۦ۟ۧ;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
