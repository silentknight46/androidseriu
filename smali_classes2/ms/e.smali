.class public final Lms/e;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lol/a;


# direct methods
.method public constructor <init>(Lol/a;Lol/a;Lol/a;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/e;->i:Lol/a;

    iput-object p2, p0, Lms/e;->j:Lol/a;

    iput-object p3, p0, Lms/e;->k:Lol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lms/q;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lms/e;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lms/e;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lms/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lms/e;

    iget-object v1, p0, Lms/e;->j:Lol/a;

    iget-object v2, p0, Lms/e;->k:Lol/a;

    iget-object v3, p0, Lms/e;->i:Lol/a;

    invoke-direct {v0, v3, v1, v2, p2}, Lms/e;-><init>(Lol/a;Lol/a;Lol/a;Lgl/e;)V

    iput-object p1, v0, Lms/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lms/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lms/q;

    .line 9
    .line 10
    instance-of v0, p1, Lms/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lms/e;->i:Lol/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lms/n;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lms/e;->j:Lol/a;

    .line 25
    .line 26
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lms/p;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lms/e;->k:Lol/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p1, p1, Lms/m;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lgs/d;->a:Lf4/v;

    .line 45
    .line 46
    sget-object v0, Lms/d;->e:Lms/d;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
