.class public final Lj0/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lol/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(JLol/a;Z)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj0/f;->d:J

    iput-object p3, p0, Lj0/f;->e:Lol/a;

    iput-boolean p4, p0, Lj0/f;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg1/e;

    .line 2
    .line 3
    iget-object v0, p1, Lg1/e;->d:Lg1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/b;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Li1/g;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1, v0}, Lls/r;->s(Lg1/e;F)Lj1/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lj1/k;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    iget-wide v4, p0, Lj0/f;->d:J

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lj1/l;->a:Lj1/l;

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v6}, Lj1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->z(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v6}, Landroidx/compose/ui/graphics/a;->B(I)Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-direct {v2, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {v1, v4, v5, v6, v2}, Lj1/k;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lw/c0;

    .line 55
    .line 56
    iget-object v3, p0, Lj0/f;->e:Lol/a;

    .line 57
    .line 58
    iget-boolean v4, p0, Lj0/f;->f:Z

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v0, v1}, Lw/c0;-><init>(Lol/a;ZLj1/e0;Lj1/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lg1/e;->a(Lol/d;)Lg1/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

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
