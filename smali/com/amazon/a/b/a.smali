.class public Lcom/amazon/a/b/a;
.super Lcom/amazon/a/a/n/a/a;
.source "SourceFile"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field private c:Lcom/amazon/a/b/f;

.field private d:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private h:Lcom/amazon/a/a/o/b/b;
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
    const-string v1, "VerifyApplicationEntitlmentTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/a/b/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/a/b/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/a/b/a;->c:Lcom/amazon/a/b/f;

    .line 10
    .line 11
    return-void
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

.method private a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;
    .locals 1

    .line 7
    new-instance v0, Lcom/amazon/a/a/o/b/f;

    .line 8
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/amazon/a/a/o/b/f;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    .line 9
    new-instance p1, Lcom/amazon/a/b/b;

    invoke-direct {p1, v0}, Lcom/amazon/a/b/b;-><init>(Lcom/amazon/a/a/o/b/f;)V

    return-object p1
.end method

.method private a(Lcom/amazon/a/b/b;)V
    .locals 2

    sget-object v0, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "License Verification succeeded!"

    .line 10
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/amazon/a/b/a$1;

    .line 12
    invoke-virtual {p1}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/amazon/a/b/a$1;-><init>(Lcom/amazon/a/b/a;Ljava/lang/Object;Ljava/util/Date;)V

    iget-object p1, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "APPLICATION_LICENSE"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Lcom/amazon/a/a/m/a;)V

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)V
    .locals 4

    .line 14
    new-instance v0, Lcom/amazon/a/a/o/d/c;

    invoke-direct {v0}, Lcom/amazon/a/a/o/d/c;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/a/b/h;->b:Lcom/amazon/a/b/h;

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 18
    invoke-virtual {p1}, Lcom/amazon/a/b/g;->b()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/a/b/h;->c:Lcom/amazon/a/b/h;

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 21
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/amazon/a/b/a;->e:Landroid/app/Application;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/a/b/h;->d:Lcom/amazon/a/b/h;

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 24
    invoke-virtual {p2}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {v0, p1, p2, v1}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    .line 25
    invoke-virtual {v0}, Lcom/amazon/a/a/o/d/c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/amazon/a/b/a/a;

    invoke-direct {p1, v0}, Lcom/amazon/a/b/a/a;-><init>(Lcom/amazon/a/a/o/d/c;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/amazon/d/a/h;)V
    .locals 4

    .line 27
    new-instance v0, Lcom/amazon/a/a/i/c;

    .line 28
    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {p1}, Lcom/amazon/d/a/h;->c()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {p1}, Lcom/amazon/d/a/h;->d()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/amazon/d/a/h;->e()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/amazon/a/a/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string v1, "LICENSE_FAILURE_CONTENT"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/amazon/d/a/j;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/b/g;

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazon/a/b/g;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/amazon/a/b/a;->h:Lcom/amazon/a/a/o/b/b;

    .line 2
    invoke-interface {p1}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/a/b/a;->a(Lcom/amazon/a/b/b;)V

    iget-object p1, p0, Lcom/amazon/a/b/a;->d:Lcom/amazon/a/a/h/c;

    .line 5
    new-instance v0, Lcom/amazon/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    iget-object p1, p0, Lcom/amazon/a/b/a;->f:Lcom/amazon/a/a/n/b;

    .line 6
    sget-object v0, Lcom/amazon/a/a/n/b/d;->c:Lcom/amazon/a/a/n/b/d;

    new-instance v1, Lcom/amazon/a/b/i;

    invoke-direct {v1}, Lcom/amazon/a/b/i;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/amazon/a/a/n/b;->a(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public a_()Ljava/lang/String;
    .locals 1

    const-string v0, "get_license"

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/amazon/a/a/d/b;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/a/b/a;->c:Lcom/amazon/a/b/f;

    .line 2
    invoke-virtual {v0, p1}, Lcom/amazon/a/b/f;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/i/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-boolean v1, Lcom/amazon/a/a/o/c;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazon/a/b/a;->b:Lcom/amazon/a/a/o/c;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No mapping specified for exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    const-string v2, "LICENSE_FAILURE_CONTENT"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LICENSE_FAILURE_RAW_EXCEPTION"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/a/b/a;->g:Lcom/amazon/a/a/m/c;

    .line 2
    .line 3
    const-string v1, "APPLICATION_LICENSE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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
