.class public final Lcs/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ld1/p;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(JLd1/p;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcs/i;->d:J

    iput-object p3, p0, Lcs/i;->e:Ld1/p;

    iput p4, p0, Lcs/i;->f:I

    iput p5, p0, Lcs/i;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcs/i;->d:J

    .line 10
    .line 11
    iget-object v2, p0, Lcs/i;->e:Ld1/p;

    .line 12
    .line 13
    iget p1, p0, Lcs/i;->f:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Lcs/i;->g:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lzl/d0;->r1(JLd1/p;Lr0/n;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 27
    .line 28
    return-object p1
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
