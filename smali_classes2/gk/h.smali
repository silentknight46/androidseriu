.class public final Lgk/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lr2/b;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lgk/u;

.field public final synthetic h:Lr0/g1;


# direct methods
.method public constructor <init>(Lr2/b;FFLgk/u;Lr0/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/h;->d:Lr2/b;

    iput p2, p0, Lgk/h;->e:F

    iput p3, p0, Lgk/h;->f:F

    iput-object p4, p0, Lgk/h;->g:Lgk/u;

    iput-object p5, p0, Lgk/h;->h:Lr0/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr2/k;

    .line 2
    .line 3
    iget-wide v0, p1, Lr2/k;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lgk/h;->g:Lgk/u;

    .line 6
    .line 7
    iget p1, p1, Lgk/u;->a:F

    .line 8
    .line 9
    iget-object v2, p0, Lgk/h;->d:Lr2/b;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lr2/b;->a0(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr p1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr p1, v2

    .line 21
    float-to-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    iget v3, p0, Lgk/h;->e:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v4, v0, v4

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    int-to-float v4, v4

    .line 33
    iget v5, p0, Lgk/h;->f:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v5

    .line 42
    long-to-int v0, v0

    .line 43
    int-to-float v0, v0

    .line 44
    add-float/2addr v0, v3

    .line 45
    new-instance v1, Li1/d;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v4, v0}, Li1/d;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgk/h;->h:Lr0/g1;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 56
    .line 57
    return-object p1
    .line 58
.end method
