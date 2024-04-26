.class public final Lsu/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lsu/y;

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lol/a;

.field public final synthetic g:Lol/a;

.field public final synthetic h:Lol/a;

.field public final synthetic i:Lzo/u;

.field public final synthetic j:Lol/d;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Lol/d;

.field public final synthetic m:Lol/a;

.field public final synthetic n:Lol/f;

.field public final synthetic o:Lol/f;

.field public final synthetic p:Lz/m;

.field public final synthetic q:Lol/d;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lsu/y;Lol/a;Lol/a;Lol/a;Lol/a;Lzo/u;Lol/d;Lol/a;Lol/d;Lol/a;Lol/f;Lol/f;Lz/m;Lol/d;II)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lsu/p;->d:Lsu/y;

    move-object v1, p2

    iput-object v1, v0, Lsu/p;->e:Lol/a;

    move-object v1, p3

    iput-object v1, v0, Lsu/p;->f:Lol/a;

    move-object v1, p4

    iput-object v1, v0, Lsu/p;->g:Lol/a;

    move-object v1, p5

    iput-object v1, v0, Lsu/p;->h:Lol/a;

    move-object v1, p6

    iput-object v1, v0, Lsu/p;->i:Lzo/u;

    move-object v1, p7

    iput-object v1, v0, Lsu/p;->j:Lol/d;

    move-object v1, p8

    iput-object v1, v0, Lsu/p;->k:Lol/a;

    move-object v1, p9

    iput-object v1, v0, Lsu/p;->l:Lol/d;

    move-object v1, p10

    iput-object v1, v0, Lsu/p;->m:Lol/a;

    move-object v1, p11

    iput-object v1, v0, Lsu/p;->n:Lol/f;

    move-object v1, p12

    iput-object v1, v0, Lsu/p;->o:Lol/f;

    move-object v1, p13

    iput-object v1, v0, Lsu/p;->p:Lz/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lsu/p;->q:Lol/d;

    move/from16 v1, p15

    iput v1, v0, Lsu/p;->r:I

    move/from16 v1, p16

    iput v1, v0, Lsu/p;->s:I

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
    iget-object v1, v0, Lsu/p;->d:Lsu/y;

    .line 15
    .line 16
    iget-object v2, v0, Lsu/p;->e:Lol/a;

    .line 17
    .line 18
    iget-object v3, v0, Lsu/p;->f:Lol/a;

    .line 19
    .line 20
    iget-object v4, v0, Lsu/p;->g:Lol/a;

    .line 21
    .line 22
    iget-object v5, v0, Lsu/p;->h:Lol/a;

    .line 23
    .line 24
    iget-object v6, v0, Lsu/p;->i:Lzo/u;

    .line 25
    .line 26
    iget-object v7, v0, Lsu/p;->j:Lol/d;

    .line 27
    .line 28
    iget-object v8, v0, Lsu/p;->k:Lol/a;

    .line 29
    .line 30
    iget-object v9, v0, Lsu/p;->l:Lol/d;

    .line 31
    .line 32
    iget-object v10, v0, Lsu/p;->m:Lol/a;

    .line 33
    .line 34
    iget-object v11, v0, Lsu/p;->n:Lol/f;

    .line 35
    .line 36
    iget-object v12, v0, Lsu/p;->o:Lol/f;

    .line 37
    .line 38
    iget-object v13, v0, Lsu/p;->p:Lz/m;

    .line 39
    .line 40
    iget-object v14, v0, Lsu/p;->q:Lol/d;

    .line 41
    .line 42
    move-object/from16 p1, v15

    .line 43
    .line 44
    iget v15, v0, Lsu/p;->r:I

    .line 45
    .line 46
    or-int/lit8 v15, v15, 0x1

    .line 47
    .line 48
    invoke-static {v15}, Lr0/t;->p(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    iget v15, v0, Lsu/p;->s:I

    .line 53
    .line 54
    invoke-static {v15}, Lr0/t;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, Lls/e;->g0(Lsu/y;Lol/a;Lol/a;Lol/a;Lol/a;Lzo/u;Lol/d;Lol/a;Lol/d;Lol/a;Lol/f;Lol/f;Lz/m;Lol/d;Lr0/n;II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
.end method
