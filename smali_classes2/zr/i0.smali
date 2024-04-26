.class public final Lzr/i0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lol/d;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(FJILol/d;II)V
    .locals 0

    .line 1
    iput p1, p0, Lzr/i0;->d:F

    iput-wide p2, p0, Lzr/i0;->e:J

    iput p4, p0, Lzr/i0;->f:I

    iput-object p5, p0, Lzr/i0;->g:Lol/d;

    iput p6, p0, Lzr/i0;->h:I

    iput p7, p0, Lzr/i0;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lzr/i0;->d:F

    .line 10
    .line 11
    iget-wide v1, p0, Lzr/i0;->e:J

    .line 12
    .line 13
    iget v3, p0, Lzr/i0;->f:I

    .line 14
    .line 15
    iget-object v4, p0, Lzr/i0;->g:Lol/d;

    .line 16
    .line 17
    iget p1, p0, Lzr/i0;->h:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, Lzr/i0;->i:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lzr/m0;->c(FJILol/d;Lr0/n;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 31
    .line 32
    return-object p1
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
