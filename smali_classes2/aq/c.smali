.class public final Laq/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lge/u4;


# direct methods
.method public constructor <init>(Lge/u4;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq/c;->i:Lge/u4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcl/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lgl/e;

    .line 6
    .line 7
    new-instance v0, Lcl/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcl/k;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Laq/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laq/c;

    .line 17
    .line 18
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laq/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    .locals 2

    .line 1
    new-instance v0, Laq/c;

    iget-object v1, p0, Laq/c;->i:Lge/u4;

    invoke-direct {v0, v1, p2}, Laq/c;-><init>(Lge/u4;Lgl/e;)V

    iput-object p1, v0, Laq/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laq/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcl/k;

    .line 9
    .line 10
    iget-object p1, p1, Lcl/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Laq/h;

    .line 13
    .line 14
    instance-of v1, p1, Lcl/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    check-cast p1, Lbq/a;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    iget-object v2, p0, Laq/c;->i:Lge/u4;

    .line 24
    .line 25
    iget-object v3, v2, Lge/u4;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lge/u4;->b:Lol/d;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Laq/h;-><init>(Lbq/a;Ljava/lang/Throwable;Lol/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
.end method
