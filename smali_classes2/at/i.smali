.class public final Lat/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Z

.field public final synthetic g:Lwe/c;

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(FLd1/p;ZLwe/c;FJJJJFII)V
    .locals 3

    .line 1
    move-object v0, p0

    move v1, p1

    iput v1, v0, Lat/i;->d:F

    move-object v1, p2

    iput-object v1, v0, Lat/i;->e:Ld1/p;

    move v1, p3

    iput-boolean v1, v0, Lat/i;->f:Z

    move-object v1, p4

    iput-object v1, v0, Lat/i;->g:Lwe/c;

    move v1, p5

    iput v1, v0, Lat/i;->h:F

    move-wide v1, p6

    iput-wide v1, v0, Lat/i;->i:J

    move-wide v1, p8

    iput-wide v1, v0, Lat/i;->j:J

    move-wide v1, p10

    iput-wide v1, v0, Lat/i;->k:J

    move-wide v1, p12

    iput-wide v1, v0, Lat/i;->l:J

    move/from16 v1, p14

    iput v1, v0, Lat/i;->m:F

    move/from16 v1, p15

    iput v1, v0, Lat/i;->n:I

    move/from16 v1, p16

    iput v1, v0, Lat/i;->o:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lr0/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lat/i;->d:F

    .line 15
    .line 16
    iget-object v2, v0, Lat/i;->e:Ld1/p;

    .line 17
    .line 18
    iget-boolean v3, v0, Lat/i;->f:Z

    .line 19
    .line 20
    iget-object v4, v0, Lat/i;->g:Lwe/c;

    .line 21
    .line 22
    iget v5, v0, Lat/i;->h:F

    .line 23
    .line 24
    iget-wide v6, v0, Lat/i;->i:J

    .line 25
    .line 26
    iget-wide v8, v0, Lat/i;->j:J

    .line 27
    .line 28
    iget-wide v10, v0, Lat/i;->k:J

    .line 29
    .line 30
    iget-wide v12, v0, Lat/i;->l:J

    .line 31
    .line 32
    iget v14, v0, Lat/i;->m:F

    .line 33
    .line 34
    move/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lat/i;->n:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget v1, v0, Lat/i;->o:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    move/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lat/j;->a(FLd1/p;ZLwe/c;FJJJJFLr0/n;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 54
    .line 55
    return-object v1
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
