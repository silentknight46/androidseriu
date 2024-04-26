.class public final Lxs/m0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lol/a;

.field public final synthetic e:F

.field public final synthetic f:Lr0/d1;


# direct methods
.method public constructor <init>(Lol/a;FLr0/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/m0;->d:Lol/a;

    iput p2, p0, Lxs/m0;->e:F

    iput-object p3, p0, Lxs/m0;->f:Lr0/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs/m0;->d:Lol/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxs/m0;->f:Lr0/d1;

    .line 14
    .line 15
    check-cast v1, Lr0/s2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr0/s2;->g()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget v0, p0, Lxs/m0;->e:F

    .line 23
    .line 24
    add-float/2addr v0, v2

    .line 25
    invoke-virtual {v1}, Lr0/s2;->g()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lr2/e;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
