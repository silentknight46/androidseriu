.class public Lcom/amazon/a/a/o/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/o/b/b;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;

.field private static final b:Ljava/lang/String; = "kiwi"

.field private static final c:I


# instance fields
.field private d:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/c;

    .line 2
    .line 3
    const-string v1, "DataAuthenticationKeyLoaderV2"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;
    .locals 3

    const-string v0, "Extracting cert from entry: "

    :try_start_0
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "X.509"

    .line 15
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v2, "Generating certificates from entry input stream"

    .line 16
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;
    .locals 3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Searching for cert in apk"

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kiwi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->d()Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/security/PublicKey;)V
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Placing auth key into storage"

    .line 27
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/security/cert/CertPath;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/Certificate;

    .line 23
    instance-of v1, p1, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3

    .line 24
    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Kiwi Cert Details: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    const-string v1, "O=Amazon.com\\, Inc."

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "C=US"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ST=Washington"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "L=Seattle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private b()Ljava/security/PublicKey;
    .locals 4

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Checking KiwiDataStore for key..."

    .line 1
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->e:Lcom/amazon/a/a/m/c;

    const-string v1, "DATA_AUTHENTICATION_KEY"

    .line 2
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key was cached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/a/o/b/c;->c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/security/PublicKey;
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading authentication key from apk..."

    .line 1
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->d()Ljava/security/cert/CertPath;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/cert/CertPath;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->d(Ljava/security/cert/CertPath;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->b(Ljava/security/cert/CertPath;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->e()Lcom/amazon/a/a/o/b/a/a;

    move-result-object v0

    throw v0
.end method

.method private c(Ljava/security/cert/CertPath;)Ljava/security/cert/X509Certificate;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method private d()Ljava/security/cert/CertPath;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->e()Ljava/util/jar/JarFile;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;)Ljava/util/jar/JarEntry;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/o/b/c;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)Ljava/security/cert/CertPath;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/security/cert/CertPath;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->f()Lcom/amazon/a/a/o/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/b/a;->a(Ljava/security/cert/CertPath;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amazon/a/a/o/b/a/a;->f()Lcom/amazon/a/a/o/b/a/a;

    move-result-object p1

    throw p1
.end method

.method private e()Ljava/util/jar/JarFile;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/a/a/o/b/c;->d:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Opening apk: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/amazon/a/a/o/b/a/a;->a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private f()Lcom/amazon/a/a/o/b/a;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/a/a/o/b/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/a/a/o/b/a;-><init>()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/amazon/a/a/o/b/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public a()Ljava/security/PublicKey;
    .locals 2

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/o/b/c;->a:Lcom/amazon/a/a/o/c;

    const-string v1, "Loading data authentication key..."

    .line 1
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->b()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/amazon/a/a/o/b/c;->c()Ljava/security/PublicKey;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/amazon/a/a/o/b/c;->a(Ljava/security/PublicKey;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
