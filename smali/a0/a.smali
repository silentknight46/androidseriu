.class public final La0/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lw1/a;

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lw1/a1;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lw1/a;FIIILw1/a1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/a;->d:Lw1/a;

    iput p2, p0, La0/a;->e:F

    iput p3, p0, La0/a;->f:I

    iput p4, p0, La0/a;->g:I

    iput p5, p0, La0/a;->h:I

    iput-object p6, p0, La0/a;->i:Lw1/a1;

    iput p7, p0, La0/a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw1/z0;

    .line 2
    .line 3
    iget-object v0, p0, La0/a;->d:Lw1/a;

    .line 4
    .line 5
    instance-of v0, v0, Lw1/p;

    .line 6
    .line 7
    iget-object v1, p0, La0/a;->i:Lw1/a1;

    .line 8
    .line 9
    iget v2, p0, La0/a;->h:I

    .line 10
    .line 11
    iget v3, p0, La0/a;->f:I

    .line 12
    .line 13
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iget v5, p0, La0/a;->e:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v5, v4}, Lr2/e;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v7, p0, La0/a;->g:I

    .line 31
    .line 32
    sub-int/2addr v7, v2

    .line 33
    iget v8, v1, Lw1/a1;->d:I

    .line 34
    .line 35
    sub-int/2addr v7, v8

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v5, v4}, Lr2/e;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v0, p0, La0/a;->j:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget v2, v1, Lw1/a1;->e:I

    .line 51
    .line 52
    sub-int v3, v0, v2

    .line 53
    .line 54
    :goto_1
    invoke-static {p1, v1, v7, v3}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 58
    .line 59
    return-object p1
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
