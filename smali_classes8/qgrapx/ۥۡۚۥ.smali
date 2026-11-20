.class Lqgrapx/ۥۡۚۥ;
.super Ljava/lang/Object;
.source "SubjFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

.field private final synthetic ۦ۫ۤۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦۤۘۥ;I)V
    .locals 0

    .line 411
    iput-object p1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    iput p2, p0, Lqgrapx/ۥۡۚۥ;->ۦ۫ۤۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 415
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {p1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    iget-object v0, v0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۥۡۚۥ;->ۦ۫ۤۥ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;Ljava/util/HashMap;)V

    .line 416
    iget-object p1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {p1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "JiEkR102IBZfXSM9KVhLETUyTA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {v2}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v2

    invoke-static {v2}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 417
    iget-object p1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {p1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "JiEkR102IBlEXA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {v1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "Cj0i"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    iget-object p1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {p1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۥ(Lqgrapx/ۦ۫۫;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "JiEkR102IBlDWTgx"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {v1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v1

    invoke-static {v1}, Lqgrapx/ۦ۫۫;->ۦۢۥ(Lqgrapx/ۦ۫۫;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "JiEkR102IA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 419
    iget-object p1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {p1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    invoke-static {p1}, Lqgrapx/ۦ۫۫;->ۦۖ۫(Lqgrapx/ۦ۫۫;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {v0}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 420
    iget-object p1, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {p1}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {v0}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

    move-result-object v0

    invoke-static {v0}, Lqgrapx/ۦ۫۫;->ۦۖ۫(Lqgrapx/ۦ۫۫;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgrapx/ۦ۫۫;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 422
    iget-object v0, p0, Lqgrapx/ۥۡۚۥ;->ۥۨۡۥ:Lqgrapx/ۦۤۘۥ;

    invoke-static {v0}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;

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
