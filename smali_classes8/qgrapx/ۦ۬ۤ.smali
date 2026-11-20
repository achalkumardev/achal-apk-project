.class public Lqgrapx/ۦ۬ۤ;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۦۙۧۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lqgrapx/ۦ۬ۤ;->ۦۙۧۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۬ۤ;)Lcom/asmultiverse/ABhi/Dev/SettingsActivity;
    .locals 0

    .line 287
    iget-object p0, p0, Lqgrapx/ۦ۬ۤ;->ۦۙۧۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 290
    iget-object p1, p0, Lqgrapx/ۦ۬ۤ;->ۦۙۧۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/SettingsActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/SettingsActivity;)Landroid/os/Vibrator;

    move-result-object p1

    const-wide/16 v0, 0x50

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 291
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v0, p0, Lqgrapx/ۦ۬ۤ;->ۦۙۧۥ:Lcom/asmultiverse/ABhi/Dev/SettingsActivity;

    const v1, 0x7f13012b

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 292
    const-string v0, "BiE2XVcnIGZCTSd0DEJNJzojVBZ7enk="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 293
    const-string v0, "DDszXxgmITZdVycgZkBdNDo1DUw9MWZaVyc4Ig1MOnQrSBZ1FWZeVTQ4Kg1cOjonWVE6OmZOWTt0K0xTMHQnDVo8M2ZJUTMyI19dOzcjDVE7dC1IXSU9KEoYFCQ2DUogOihEVjJ0NUBXOiAuQUF1NShJGDcmL0NfPDohDUE6IWZITjA6ZkBXJzFmTFU0Li9DX3UyI0xMICYjXhZ1ETBISix0JUJWISYvT00hPSlDGD0xKl1Lt9TSWlAwIC5ISnU9Ms+4zCdmTBg2OyBLXTC2xrRLdSMpX0w9dClfGDg7NEgWX14FQVE2P2ZPXTk7MQ1MOnQCQlY0ICMNdjojZkxWMXQkSBg0dDZMSiF0KUsYOiE0DVI6ITRDXSx6ZnlQNDotDUE6IWZLVyd0P0JNJ3Q1WEglOzRZGXc="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v0, 0x7f0802f3

    .line 294
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setIcon(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 296
    const-string v0, "ETsoTEwwdAhCTw=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦ۬ۥ;

    invoke-direct {v1, p0}, Lqgrapx/ۦ۬ۥ;-><init>(Lqgrapx/ۦ۬ۤ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 305
    const-string v0, "FjUoTl05"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqgrapx/ۦ۬ۢ;

    invoke-direct {v1, p0}, Lqgrapx/ۦ۬ۢ;-><init>(Lqgrapx/ۦ۬ۤ;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 311
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
