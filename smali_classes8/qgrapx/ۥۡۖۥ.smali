.class Lqgrapx/ۥۡۖۥ;
.super Ljava/lang/Object;
.source "SubjFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

.field private final synthetic ۥۗ۫ۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۥۡۡۥ;I)V
    .locals 0

    .line 527
    iput-object p1, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    iput p2, p0, Lqgrapx/ۥۡۖۥ;->ۥۗ۫ۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 531
    const-string p1, "Iz0iSFcAJio="

    :try_start_0
    iget-object v0, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v0}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    iget-object v1, v1, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v2, p0, Lqgrapx/ۥۡۖۥ;->ۥۗ۫ۥ:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;Ljava/util/HashMap;)V

    .line 532
    iget-object v0, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v0}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v0}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v0}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 533
    iget-object p1, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {p1}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Iz0iSFcFJiNbUTohNWlZITU="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v2}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 534
    iget-object p1, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {p1}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۦۖۨ(Lqgrapx/ۦ۫۫;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v0}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 535
    iget-object p1, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {p1}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v0}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖۨ(Lqgrapx/ۦ۫۫;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgrapx/ۦ۫۫;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 537
    :cond_0
    iget-object p1, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {p1}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    invoke-virtual {p1}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BjsrSEw9PShKGCIxKFkYAiYpQ197emgMGQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 540
    iget-object v0, p0, Lqgrapx/ۥۡۖۥ;->ۥۗۨۥ:Lqgrapx/ۥۡۡۥ;

    invoke-static {v0}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
