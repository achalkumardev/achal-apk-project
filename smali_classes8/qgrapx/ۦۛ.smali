.class public Lqgrapx/ۦۛ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic ۦۜۧۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field final synthetic ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1022
    iput-object p1, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    iput-object p2, p0, Lqgrapx/ۦۛ;->ۦۜۧۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1025
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۘ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {v0, p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Ljava/io/File;)V

    .line 1028
    iget-object p1, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "BiElTl0mJyBYVDktZmldOTEySFx7emgM"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 1029
    iget-object p1, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1030
    iget-object p1, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Iz0iSFcROzFDVDo1ImFRJiAQRF0i"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۦۛ;->ۦۜۨۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۙ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1032
    :cond_0
    iget-object p1, p0, Lqgrapx/ۦۛ;->ۦۜۧۥ:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->dismiss()V

    return-void
.end method
