.class public final La0/d2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:La0/e2;

.field public final synthetic e:I

.field public final synthetic f:Lw1/a1;

.field public final synthetic g:I

.field public final synthetic h:Lw1/n0;


# direct methods
.method public constructor <init>(La0/e2;ILw1/a1;ILw1/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/d2;->d:La0/e2;

    iput p2, p0, La0/d2;->e:I

    iput-object p3, p0, La0/d2;->f:Lw1/a1;

    iput p4, p0, La0/d2;->g:I

    iput-object p5, p0, La0/d2;->h:Lw1/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw1/z0;

    .line 2
    .line 3
    iget-object v0, p0, La0/d2;->d:La0/e2;

    .line 4
    .line 5
    iget-object v0, v0, La0/e2;->s:Lol/f;

    .line 6
    .line 7
    iget-object v1, p0, La0/d2;->f:Lw1/a1;

    .line 8
    .line 9
    iget v2, v1, Lw1/a1;->d:I

    .line 10
    .line 11
    iget v3, p0, La0/d2;->e:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Lw1/a1;->e:I

    .line 15
    .line 16
    iget v4, p0, La0/d2;->g:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {v3, v4}, Lc8/f0;->k(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lr2/k;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lr2/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, La0/d2;->h:Lw1/n0;

    .line 29
    .line 30
    invoke-interface {v2}, Lw1/r;->getLayoutDirection()Lr2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lol/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr2/i;

    .line 39
    .line 40
    iget-wide v2, v0, Lr2/i;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Lw1/z0;->f(Lw1/z0;Lw1/a1;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 46
    .line 47
    return-object p1
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
.end method
