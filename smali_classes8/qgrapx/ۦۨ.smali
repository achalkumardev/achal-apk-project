.class public Lqgrapx/ۦۨ;
.super Ljava/lang/Object;
.source "d.java"


# static fields
.field private static final ۥ۬ۦۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EwEIXks+AyQedXodNEF2ZycoTnwtbSR6DSEudEZBJBNwRn4WGwpoWRsiBxA="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqgrapx/ۦۨ;->ۥ۬ۦۥ:Ljava/lang/String;

    return-void
.end method

.method public static ۦۖۨ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 13
    sget-object v0, Lqgrapx/ۦۨ;->ۥ۬ۦۥ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 14
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 15
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 17
    const-string v1, "FBEVAnsXF2l9cxYHc31ZMTAvQ18="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 18
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "FBEV"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/String;

    const-string v0, "AAAAAAA="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
