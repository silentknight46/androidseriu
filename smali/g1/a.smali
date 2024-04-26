.class public final Lg1/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:Lj1/u0;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(FFILj1/u0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/a;->d:F

    iput p2, p0, Lg1/a;->e:F

    iput p3, p0, Lg1/a;->f:I

    iput-object p4, p0, Lg1/a;->g:Lj1/u0;

    iput-boolean p5, p0, Lg1/a;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj1/c0;

    .line 2
    .line 3
    check-cast p1, Lj1/r0;

    .line 4
    .line 5
    iget-object v0, p1, Lj1/r0;->u:Lr2/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lr2/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lg1/a;->d:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p1, Lj1/r0;->u:Lr2/b;

    .line 15
    .line 16
    invoke-interface {v1}, Lr2/b;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lg1/a;->e:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v3, v0, v2

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lj1/n;

    .line 33
    .line 34
    iget v3, p0, Lg1/a;->f:I

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, Lj1/n;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lj1/r0;->g(Lj1/p0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lg1/a;->g:Lj1/u0;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lj1/o0;->a:Lj1/n0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lj1/r0;->o(Lj1/u0;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lg1/a;->h:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lj1/r0;->d(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 59
    .line 60
    return-object p1
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
.end method
