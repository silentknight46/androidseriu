.class public final Lw/z2;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Z

.field public final synthetic j:Lw/e3;

.field public final synthetic k:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(ZLw/e3;FFLgl/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/z2;->i:Z

    iput-object p2, p0, Lw/z2;->j:Lw/e3;

    iput p3, p0, Lw/z2;->k:F

    iput p4, p0, Lw/z2;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lw/z2;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/z2;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw/z2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 6

    .line 1
    new-instance p1, Lw/z2;

    iget-boolean v1, p0, Lw/z2;->i:Z

    iget-object v2, p0, Lw/z2;->j:Lw/e3;

    iget v3, p0, Lw/z2;->k:F

    iget v4, p0, Lw/z2;->l:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw/z2;-><init>(ZLw/e3;FFLgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lw/z2;->h:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lw/z2;->i:Z

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 32
    .line 33
    iget-object v4, p0, Lw/z2;->j:Lw/e3;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {v4, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, Lw/z2;->h:I

    .line 41
    .line 42
    iget p1, p0, Lw/z2;->k:F

    .line 43
    .line 44
    invoke-static {v4, p1, p0}, Lwv/d;->r0(Lx/p3;FLgl/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {v4, v1}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lw/z2;->h:I

    .line 55
    .line 56
    iget p1, p0, Lw/z2;->l:F

    .line 57
    .line 58
    invoke-static {v4, p1, p0}, Lwv/d;->r0(Lx/p3;FLgl/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 66
    .line 67
    return-object p1
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
.end method
