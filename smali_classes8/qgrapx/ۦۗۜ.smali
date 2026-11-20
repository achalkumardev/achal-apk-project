.class Lqgrapx/ۦۗۜ;
.super Ljava/lang/Object;
.source "ChaptersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۛۛ:Lqgrapx/ۦۗۢ;

.field private final synthetic ۦۛۜ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦۗۢ;I)V
    .locals 0

    .line 343
    iput-object p1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    iput p2, p0, Lqgrapx/ۦۗۜ;->ۦۛۜ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 347
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {p1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    iget-object v0, v0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    iget v1, p0, Lqgrapx/ۦۗۜ;->ۦۛۜ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Ljava/util/HashMap;)V

    .line 348
    iget-object p1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {p1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "NjwnXUwwJhZfXSM9KVhLETUyTA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {v2}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    iget-object p1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {p1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "NjwnXUwwJhlEXA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {v1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;

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

    .line 350
    iget-object p1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {p1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "NjwnXUwwJhlDWTgx"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {v1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "OzUrSA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    iget-object p1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {p1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {v0}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/GetActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    iget-object p1, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {p1}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {v0}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 354
    iget-object v0, p0, Lqgrapx/ۦۗۜ;->ۦۛۛ:Lqgrapx/ۦۗۢ;

    invoke-static {v0}, Lqgrapx/ۦۗۢ;->ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
