.class public final Lvv/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:La0/i1;

.field public final synthetic f:Lfv/j;

.field public final synthetic g:Lol/a;

.field public final synthetic h:Lol/a;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Lol/a;

.field public final synthetic m:Lol/a;

.field public final synthetic n:Lol/a;

.field public final synthetic o:Lol/a;

.field public final synthetic p:Lol/a;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ld1/p;La0/i1;Lfv/j;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;III)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lvv/b;->d:Ld1/p;

    move-object v1, p2

    iput-object v1, v0, Lvv/b;->e:La0/i1;

    move-object v1, p3

    iput-object v1, v0, Lvv/b;->f:Lfv/j;

    move-object v1, p4

    iput-object v1, v0, Lvv/b;->g:Lol/a;

    move-object v1, p5

    iput-object v1, v0, Lvv/b;->h:Lol/a;

    move-object v1, p6

    iput-object v1, v0, Lvv/b;->i:Lol/a;

    move-object v1, p7

    iput-object v1, v0, Lvv/b;->j:Lol/a;

    move-object v1, p8

    iput-object v1, v0, Lvv/b;->k:Lol/a;

    move-object v1, p9

    iput-object v1, v0, Lvv/b;->l:Lol/a;

    move-object v1, p10

    iput-object v1, v0, Lvv/b;->m:Lol/a;

    move-object v1, p11

    iput-object v1, v0, Lvv/b;->n:Lol/a;

    move-object v1, p12

    iput-object v1, v0, Lvv/b;->o:Lol/a;

    move-object v1, p13

    iput-object v1, v0, Lvv/b;->p:Lol/a;

    move/from16 v1, p14

    iput v1, v0, Lvv/b;->q:I

    move/from16 v1, p15

    iput v1, v0, Lvv/b;->r:I

    move/from16 v1, p16

    iput v1, v0, Lvv/b;->s:I

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
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lr0/n;

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
    iget-object v1, v0, Lvv/b;->d:Ld1/p;

    .line 15
    .line 16
    iget-object v2, v0, Lvv/b;->e:La0/i1;

    .line 17
    .line 18
    iget-object v3, v0, Lvv/b;->f:Lfv/j;

    .line 19
    .line 20
    iget-object v4, v0, Lvv/b;->g:Lol/a;

    .line 21
    .line 22
    iget-object v5, v0, Lvv/b;->h:Lol/a;

    .line 23
    .line 24
    iget-object v6, v0, Lvv/b;->i:Lol/a;

    .line 25
    .line 26
    iget-object v7, v0, Lvv/b;->j:Lol/a;

    .line 27
    .line 28
    iget-object v8, v0, Lvv/b;->k:Lol/a;

    .line 29
    .line 30
    iget-object v9, v0, Lvv/b;->l:Lol/a;

    .line 31
    .line 32
    iget-object v10, v0, Lvv/b;->m:Lol/a;

    .line 33
    .line 34
    iget-object v11, v0, Lvv/b;->n:Lol/a;

    .line 35
    .line 36
    iget-object v12, v0, Lvv/b;->o:Lol/a;

    .line 37
    .line 38
    iget-object v13, v0, Lvv/b;->p:Lol/a;

    .line 39
    .line 40
    iget v15, v0, Lvv/b;->q:I

    .line 41
    .line 42
    or-int/lit8 v15, v15, 0x1

    .line 43
    .line 44
    invoke-static {v15}, Lr0/t;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move-object/from16 p1, v1

    .line 49
    .line 50
    iget v1, v0, Lvv/b;->r:I

    .line 51
    .line 52
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget v1, v0, Lvv/b;->s:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Lms/a0;->c0(Ld1/p;La0/i1;Lfv/j;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lol/a;Lr0/n;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 66
    .line 67
    return-object v1
.end method
