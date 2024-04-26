.class public final Lfi/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lfi/e0;

.field public final synthetic i:Lui/i;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/e0;Lui/i;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/f;->h:Lfi/e0;

    iput-object p2, p0, Lfi/f;->i:Lui/i;

    iput-object p3, p0, Lfi/f;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfi/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfi/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfi/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance p1, Lfi/f;

    iget-object v0, p0, Lfi/f;->i:Lui/i;

    iget-object v1, p0, Lfi/f;->j:Ljava/lang/String;

    iget-object v2, p0, Lfi/f;->h:Lfi/e0;

    invoke-direct {p1, v2, v0, v1, p2}, Lfi/f;-><init>(Lfi/e0;Lui/i;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfi/f;->h:Lfi/e0;

    .line 7
    .line 8
    iget-object v0, p1, Lfi/e0;->B:Lcm/m2;

    .line 9
    .line 10
    new-instance v1, Lui/u0;

    .line 11
    .line 12
    new-instance v2, Lui/m1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    iget-object v5, p0, Lfi/f;->i:Lui/i;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v5, v6, v3, v4}, Lui/m1;-><init>(Lui/i;ZZI)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lad/f;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Lfi/f;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v5, v4}, Lad/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lui/u0;-><init>(Lui/m1;Lad/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lfi/e0;->g:Landroidx/credentials/playservices/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "CastMediaPlayer"

    .line 43
    .line 44
    const-string v0, "LOAD_FAILED"

    .line 45
    .line 46
    invoke-static {p1, v0, v5}, Landroidx/credentials/playservices/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 50
    .line 51
    return-object p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
