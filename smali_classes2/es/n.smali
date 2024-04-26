.class public abstract Les/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8e

    int-to-float v0, v0

    sput v0, Les/n;->a:F

    return-void
.end method

.method public static final a(Lr0/n;I)V
    .locals 2

    .line 1
    check-cast p0, Lr0/r;

    .line 2
    .line 3
    const v0, 0x8588184

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lr0/r;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lr0/r;->P()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lz1/b1;->a:Lr0/p0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/res/Configuration;

    .line 29
    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    sget v1, Les/n;->a:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    sget-object v1, Ld1/m;->b:Ld1/m;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/a;->d(Ld1/p;Lr0/n;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lr0/r;->v()Lr0/w1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lmc/s;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lmc/s;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lr0/w1;->d:Lol/f;

    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
