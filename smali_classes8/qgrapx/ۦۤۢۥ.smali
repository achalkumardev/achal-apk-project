.class public Lqgrapx/ۦۤۢۥ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۧۤۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lqgrapx/ۦۤۢۥ;->ۥۧۤۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 277
    iget-object p1, p0, Lqgrapx/ۦۤۢۥ;->ۥۧۤۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    const-string v0, "NjgvXVo6NTRJ"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦۤۢۥ;->ۥۧۤۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ITst"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bw=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lqgrapx/ۦۤۢۥ;->ۥۧۤۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lqgrapx/ۦۤۢۥ;->ۥۧۤۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-static {v5}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "ITUh"

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FzEnX10ndA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 278
    iget-object p1, p0, Lqgrapx/ۦۤۢۥ;->ۥۧۤۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "ATstSFZ1FyldUTAwZn5NNjcjXkszISpBQXt6ZwwYb30="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "Gh8="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۥۡ۟ۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۥۡ۟ۥ;-><init>(Lqgrapx/ۦۤۢۥ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
