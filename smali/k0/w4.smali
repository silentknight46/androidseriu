.class public final synthetic Lk0/w4;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lul/f;

.field public final synthetic e:Lkotlin/jvm/internal/u;

.field public final synthetic f:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lul/f;Lkotlin/jvm/internal/u;Lkotlin/jvm/internal/u;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lk0/w4;->d:Lul/f;

    iput-object p2, p0, Lk0/w4;->e:Lkotlin/jvm/internal/u;

    iput-object p3, p0, Lk0/w4;->f:Lkotlin/jvm/internal/u;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/k;

    const-string v3, "scaleToOffset"

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lk0/w4;->d:Lul/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lul/g;->e()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lul/g;->k()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lk0/w4;->e:Lkotlin/jvm/internal/u;

    .line 30
    .line 31
    iget v2, v2, Lkotlin/jvm/internal/u;->d:F

    .line 32
    .line 33
    iget-object v3, p0, Lk0/w4;->f:Lkotlin/jvm/internal/u;

    .line 34
    .line 35
    iget v3, v3, Lkotlin/jvm/internal/u;->d:F

    .line 36
    .line 37
    sget v4, Lk0/p5;->a:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    cmpg-float v5, v0, v4

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-float/2addr p1, v1

    .line 48
    div-float/2addr p1, v0

    .line 49
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, v4, v0}, Lc8/f0;->R(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, v3, p1}, Lls/e;->A1(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
