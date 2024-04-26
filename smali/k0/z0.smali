.class public final Lk0/z0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ld1/p;JFFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/z0;->d:Ld1/p;

    iput-wide p2, p0, Lk0/z0;->e:J

    iput p4, p0, Lk0/z0;->f:F

    iput p5, p0, Lk0/z0;->g:F

    iput p6, p0, Lk0/z0;->h:I

    iput p7, p0, Lk0/z0;->i:I

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
    iget-object v0, p0, Lk0/z0;->d:Ld1/p;

    .line 10
    .line 11
    iget-wide v1, p0, Lk0/z0;->e:J

    .line 12
    .line 13
    iget v3, p0, Lk0/z0;->f:F

    .line 14
    .line 15
    iget v4, p0, Lk0/z0;->g:F

    .line 16
    .line 17
    iget p1, p0, Lk0/z0;->h:I

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
    iget v7, p0, Lk0/z0;->i:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lk8/f;->b0(Ld1/p;JFFLr0/n;II)V

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
.end method
