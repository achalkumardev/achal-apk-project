.class public Lqgrapx/ۥۨ;
.super Ljava/lang/Object;
.source "ViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 312
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "ICYqeUElMQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LDszWU03MQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Iz0iSFcAJio="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 315
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۫(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 317
    :cond_0
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-virtual {v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/asmultiverse/ABhi/Dev/PlayerActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 318
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ICcjX1kyMShZ"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PSAyXRY0MyNDTA=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "IT0yQV0="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۢۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "OzUrSA=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ICYq"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "JSMLfXw="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "JzEgSEowJg=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "OiYvSlE7"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NjspRlEw"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PjE/"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "JSMLfXwWOCNMSh4xP14="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "JjcuSFUw"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Iz0iSFcBLTZI"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;Ljava/util/HashMap;)V

    .line 328
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "ACcjXxUUMyNDTA=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTw/Xg=="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "FjspRlEw"

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "JSMFQlc+PSNe"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PycpQ30tIDRMcDA1IkhKJg=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {v2}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object p1, p0, Lqgrapx/ۥۨ;->ۥۙۦۥ:Lcom/asmultiverse/ABhi/Dev/ViewActivity;

    invoke-static {p1}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/ViewActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/asmultiverse/ABhi/Dev/ViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
