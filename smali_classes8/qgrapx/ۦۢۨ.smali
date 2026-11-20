.class Lqgrapx/ۦۢۨ;
.super Ljava/lang/Object;
.source "OfflineNotesFragmentActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ۥۢۙۥ:Lqgrapx/ۦۢ۫;


# direct methods
.method constructor <init>(Lqgrapx/ۦۢ۫;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 127
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-static {p1}, Lqgrapx/ۦۢ۫;->ۥ(Lqgrapx/ۦۢ۫;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lqgrapx/ۦۢ۫;->ۥ(Lqgrapx/ۦۢ۫;Ljava/util/HashMap;)V

    .line 128
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-virtual {p2}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string p3, "FAdrYG0ZAA97fQcHAwJoERIV"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 132
    :cond_0
    iget-object p2, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-static {p2}, Lqgrapx/ۦۢ۫;->ۦۢۥ(Lqgrapx/ۦۢ۫;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "JTAgRFw="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eyQiSw=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 133
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lqgrapx/ۦۙۖ;->ۦۖ۫(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 135
    iget-object p2, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-virtual {p2}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 136
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "eyQ0Qk48MCNf"

    invoke-static {p4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 139
    new-instance p2, Landroid/content/Intent;

    const-string p3, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string p3, "NCQ2QVE2NTJEVzt7Nkle"

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 141
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    iget-object p1, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-virtual {p1, p2}, Lqgrapx/ۦۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 144
    :cond_1
    iget-object p1, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-static {p1}, Lqgrapx/ۦۢ۫;->ۦۢۥ(Lqgrapx/ۦۢ۫;)Ljava/util/HashMap;

    move-result-object p3

    const-string p4, "PjE/"

    invoke-static {p4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-static {p4}, Lqgrapx/ۦۢ۫;->ۦۢۥ(Lqgrapx/ۦۢ۫;)Ljava/util/HashMap;

    move-result-object p4

    const-string p5, "ITs2RFs="

    invoke-static {p5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4, p2}, Lqgrapx/ۦۢ۫;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    iget-object p2, p0, Lqgrapx/ۦۢۨ;->ۥۢۙۥ:Lqgrapx/ۦۢ۫;

    invoke-virtual {p2}, Lqgrapx/ۦۢ۫;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
