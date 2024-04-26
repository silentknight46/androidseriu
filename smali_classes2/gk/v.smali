.class public final Lgk/v;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lgk/u;

.field public final synthetic i:Landroidx/compose/foundation/layout/c;


# direct methods
.method public constructor <init>(Lgk/u;Landroidx/compose/foundation/layout/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/v;->h:Lgk/u;

    iput-object p2, p0, Lgk/v;->i:Landroidx/compose/foundation/layout/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lgk/v;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgk/v;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgk/v;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lgk/v;

    iget-object v0, p0, Lgk/v;->h:Lgk/u;

    iget-object v1, p0, Lgk/v;->i:Landroidx/compose/foundation/layout/c;

    invoke-direct {p1, v0, v1, p2}, Lgk/v;-><init>(Lgk/u;Landroidx/compose/foundation/layout/c;Lgl/e;)V

    return-object p1
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
    iget-object p1, p0, Lgk/v;->h:Lgk/u;

    .line 7
    .line 8
    iget-object v0, p1, Lgk/u;->e:Lr0/g1;

    .line 9
    .line 10
    iget-object v1, p0, Lgk/v;->i:Landroidx/compose/foundation/layout/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lr2/e;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lr2/e;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lgk/u;->f:Lr0/g1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p1, Lgk/u;->a:F

    .line 31
    .line 32
    sub-float/2addr v1, v2

    .line 33
    iget p1, p1, Lgk/u;->b:F

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    new-instance p1, Lr2/e;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lr2/e;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 45
    .line 46
    return-object p1
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
