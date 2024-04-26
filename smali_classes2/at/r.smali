.class public final Lat/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lol/i;

.field public final synthetic e:Lol/k;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lat/b0;

.field public final synthetic j:Lz/m;

.field public final synthetic k:F

.field public final synthetic l:Lr0/n3;

.field public final synthetic m:Lol/d;

.field public final synthetic n:F

.field public final synthetic o:Lat/f0;

.field public final synthetic p:Lol/a;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lol/i;Lol/k;FJZLat/b0;Lz/m;FLr0/n3;Lol/d;FLat/f0;Lol/a;II)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lat/r;->d:Lol/i;

    move-object v1, p2

    iput-object v1, v0, Lat/r;->e:Lol/k;

    move v1, p3

    iput v1, v0, Lat/r;->f:F

    move-wide v1, p4

    iput-wide v1, v0, Lat/r;->g:J

    move v1, p6

    iput-boolean v1, v0, Lat/r;->h:Z

    move-object v1, p7

    iput-object v1, v0, Lat/r;->i:Lat/b0;

    move-object v1, p8

    iput-object v1, v0, Lat/r;->j:Lz/m;

    move v1, p9

    iput v1, v0, Lat/r;->k:F

    move-object v1, p10

    iput-object v1, v0, Lat/r;->l:Lr0/n3;

    move-object v1, p11

    iput-object v1, v0, Lat/r;->m:Lol/d;

    move v1, p12

    iput v1, v0, Lat/r;->n:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lat/r;->o:Lat/f0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lat/r;->p:Lol/a;

    move/from16 v1, p15

    iput v1, v0, Lat/r;->q:I

    move/from16 v1, p16

    iput v1, v0, Lat/r;->r:I

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
    iget-object v1, v0, Lat/r;->d:Lol/i;

    .line 15
    .line 16
    iget-object v2, v0, Lat/r;->e:Lol/k;

    .line 17
    .line 18
    iget v3, v0, Lat/r;->f:F

    .line 19
    .line 20
    iget-wide v4, v0, Lat/r;->g:J

    .line 21
    .line 22
    iget-boolean v6, v0, Lat/r;->h:Z

    .line 23
    .line 24
    iget-object v7, v0, Lat/r;->i:Lat/b0;

    .line 25
    .line 26
    iget-object v8, v0, Lat/r;->j:Lz/m;

    .line 27
    .line 28
    iget v9, v0, Lat/r;->k:F

    .line 29
    .line 30
    iget-object v10, v0, Lat/r;->l:Lr0/n3;

    .line 31
    .line 32
    iget-object v11, v0, Lat/r;->m:Lol/d;

    .line 33
    .line 34
    iget v12, v0, Lat/r;->n:F

    .line 35
    .line 36
    iget-object v13, v0, Lat/r;->o:Lat/f0;

    .line 37
    .line 38
    iget-object v14, v0, Lat/r;->p:Lol/a;

    .line 39
    .line 40
    move-object/from16 p1, v1

    .line 41
    .line 42
    iget v1, v0, Lat/r;->q:I

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v16

    .line 50
    iget v1, v0, Lat/r;->r:I

    .line 51
    .line 52
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v17}, Lat/z;->b(Lol/i;Lol/k;FJZLat/b0;Lz/m;FLr0/n3;Lol/d;FLat/f0;Lol/a;Lr0/n;II)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
.end method
