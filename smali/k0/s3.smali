.class public final Lk0/s3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ld1/p;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(FLd1/p;JFJIII)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/s3;->d:F

    iput-object p2, p0, Lk0/s3;->e:Ld1/p;

    iput-wide p3, p0, Lk0/s3;->f:J

    iput p5, p0, Lk0/s3;->g:F

    iput-wide p6, p0, Lk0/s3;->h:J

    iput p8, p0, Lk0/s3;->i:I

    iput p9, p0, Lk0/s3;->j:I

    iput p10, p0, Lk0/s3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lk0/s3;->d:F

    .line 10
    .line 11
    iget-object v1, p0, Lk0/s3;->e:Ld1/p;

    .line 12
    .line 13
    iget-wide v2, p0, Lk0/s3;->f:J

    .line 14
    .line 15
    iget v4, p0, Lk0/s3;->g:F

    .line 16
    .line 17
    iget-wide v5, p0, Lk0/s3;->h:J

    .line 18
    .line 19
    iget v7, p0, Lk0/s3;->i:I

    .line 20
    .line 21
    iget p1, p0, Lk0/s3;->j:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget v10, p0, Lk0/s3;->k:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lk0/x3;->a(FLd1/p;JFJILr0/n;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 35
    .line 36
    return-object p1
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
