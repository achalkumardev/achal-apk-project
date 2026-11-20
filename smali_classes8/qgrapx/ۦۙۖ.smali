.class public Lqgrapx/ۦۙۖ;
.super Ljava/lang/Object;
.source "FileUtil.java"


# direct methods
.method public static ۦۖ۫(Ljava/lang/String;)Z
    .locals 1

    .line 192
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
