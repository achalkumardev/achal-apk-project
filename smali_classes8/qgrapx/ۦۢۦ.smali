.class Lqgrapx/ۦۢۦ;
.super Ljava/lang/Object;
.source "OfflineLectureFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۜۥ:Lqgrapx/ۦۡ۠;

.field private final synthetic ۥۢۘۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final synthetic ۦۥۛۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦۡ۠;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    iput p2, p0, Lqgrapx/ۦۢۦ;->ۦۥۛۥ:I

    iput-object p3, p0, Lqgrapx/ۦۢۦ;->ۥۢۘۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 308
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {v0}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۥ(Lqgrapx/ۦۡۧ;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lqgrapx/ۦۢۦ;->ۦۥۛۥ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lqgrapx/ۦۡۧ;->ۥ(Lqgrapx/ۦۡۧ;Ljava/util/HashMap;)V

    .line 309
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {v0}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۦۢۥ(Lqgrapx/ۦۡۧ;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MTsxQ1Q6NSJrVzkwI18="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦۡۧ;->ۥ(Lqgrapx/ۦۡۧ;Ljava/lang/String;)V

    .line 310
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {v0}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۦۖ۫(Lqgrapx/ۦۡۧ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {v0}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqgrapx/ۦۡۧ;->ۥ(Ljava/io/File;)V

    .line 313
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    invoke-virtual {p1}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BiElTl0mJyBYVDktZmldOTEySFx7emgM"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۧ;->ۥ(Lqgrapx/ۦۡۧ;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {v0}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۧ;->ۦۢۥ(Lqgrapx/ۦۡۧ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۧ;->ۦۖۨ(Lqgrapx/ۦۡۧ;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Iz0iSFcROzFDVDo1ImFRJiAQRF0i"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {v2}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦۡۧ;->ۥ(Lqgrapx/ۦۡۧ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 317
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۧ;->ۦۖ۬(Lqgrapx/ۦۡۧ;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 318
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    iget-object p1, p1, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 319
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {p1}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦۡۧ;->ۦۖۢ(Lqgrapx/ۦۡۧ;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 321
    :cond_1
    iget-object p1, p0, Lqgrapx/ۦۢۦ;->ۥۢۘۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 323
    iget-object v0, p0, Lqgrapx/ۦۢۦ;->ۥۜۥ:Lqgrapx/ۦۡ۠;

    invoke-static {v0}, Lqgrapx/ۦۡ۠;->ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
