.class Lqgrapx/ۦۢۚ;
.super Ljava/lang/Object;
.source "MyfavouriteFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۡۥ:Lqgrapx/ۦ۠ۚ;

.field private final synthetic ۦۥ۠ۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦ۠ۚ;I)V
    .locals 0

    .line 219
    iput-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    iput p2, p0, Lqgrapx/ۦۢۚ;->ۦۥ۠ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 222
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    iget-object v0, v0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦۢۚ;->ۦۥ۠ۥ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cj0i"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    iget-object v0, v0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۦۢۚ;->ۦۥ۠ۥ:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۦۖ۬(Lqgrapx/ۦ۠ۧ;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lqgrapx/ۦۢۚ;->ۦۥ۠ۥ:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object p1

    invoke-virtual {p1}, Lqgrapx/ۦ۠ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FzUyTlB1BiNAVyMxIg1eJzsrDX40IilfUSExNQ3ayNg="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۦۖۢ(Lqgrapx/ۦ۠ۧ;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 227
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    iget-object p1, p1, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 228
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۠ۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {p1}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "JTUvSX40IgpESyECL0hP"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۢۚ;->ۥۡۥ:Lqgrapx/ۦ۠ۚ;

    invoke-static {v2}, Lqgrapx/ۦ۠ۚ;->ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦ۠ۧ;->ۦۖ۬(Lqgrapx/ۦ۠ۧ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
