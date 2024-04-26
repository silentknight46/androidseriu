.class public final Lxs/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Ld1/p;

.field public final synthetic e:Lft/e;

.field public final synthetic f:Lol/a;

.field public final synthetic g:Lft/v;

.field public final synthetic h:Lkt/x;

.field public final synthetic i:Z

.field public final synthetic j:Ljq/d;

.field public final synthetic k:Z

.field public final synthetic l:Lol/d;

.field public final synthetic m:Ld1/p;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ld1/p;Lft/e;Lol/a;Lft/v;Lkt/x;ZLjq/d;ZLol/d;Ld1/p;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/n;->d:Ld1/p;

    iput-object p2, p0, Lxs/n;->e:Lft/e;

    iput-object p3, p0, Lxs/n;->f:Lol/a;

    iput-object p4, p0, Lxs/n;->g:Lft/v;

    iput-object p5, p0, Lxs/n;->h:Lkt/x;

    iput-boolean p6, p0, Lxs/n;->i:Z

    iput-object p7, p0, Lxs/n;->j:Ljq/d;

    iput-boolean p8, p0, Lxs/n;->k:Z

    iput-object p9, p0, Lxs/n;->l:Lol/d;

    iput-object p10, p0, Lxs/n;->m:Ld1/p;

    iput-boolean p11, p0, Lxs/n;->n:Z

    iput p12, p0, Lxs/n;->o:I

    iput p13, p0, Lxs/n;->p:I

    iput p14, p0, Lxs/n;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lr0/n;

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
    iget-object v1, v0, Lxs/n;->d:Ld1/p;

    .line 15
    .line 16
    iget-object v2, v0, Lxs/n;->e:Lft/e;

    .line 17
    .line 18
    iget-object v3, v0, Lxs/n;->f:Lol/a;

    .line 19
    .line 20
    iget-object v4, v0, Lxs/n;->g:Lft/v;

    .line 21
    .line 22
    iget-object v5, v0, Lxs/n;->h:Lkt/x;

    .line 23
    .line 24
    iget-boolean v6, v0, Lxs/n;->i:Z

    .line 25
    .line 26
    iget-object v7, v0, Lxs/n;->j:Ljq/d;

    .line 27
    .line 28
    iget-boolean v8, v0, Lxs/n;->k:Z

    .line 29
    .line 30
    iget-object v9, v0, Lxs/n;->l:Lol/d;

    .line 31
    .line 32
    iget-object v10, v0, Lxs/n;->m:Ld1/p;

    .line 33
    .line 34
    iget-boolean v11, v0, Lxs/n;->n:Z

    .line 35
    .line 36
    iget v13, v0, Lxs/n;->o:I

    .line 37
    .line 38
    or-int/lit8 v13, v13, 0x1

    .line 39
    .line 40
    invoke-static {v13}, Lr0/t;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v14, v0, Lxs/n;->p:I

    .line 45
    .line 46
    invoke-static {v14}, Lr0/t;->p(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget v15, v0, Lxs/n;->q:I

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Luv/b;->q(Ld1/p;Lft/e;Lol/a;Lft/v;Lkt/x;ZLjq/d;ZLol/d;Ld1/p;ZLr0/n;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 56
    .line 57
    return-object v1
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
