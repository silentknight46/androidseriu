.class public final Lkt/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lkt/x;

.field public final synthetic g:Lft/v;

.field public final synthetic h:Lol/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ld1/p;Lkt/x;Lft/v;Lol/a;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkt/v;->d:I

    iput-object p1, p0, Lkt/v;->e:Ld1/p;

    iput-object p2, p0, Lkt/v;->f:Lkt/x;

    iput-object p3, p0, Lkt/v;->g:Lft/v;

    iput-object p4, p0, Lkt/v;->h:Lol/a;

    iput p5, p0, Lkt/v;->i:I

    iput p6, p0, Lkt/v;->j:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkt/x;Lft/v;Ld1/p;Lol/a;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkt/v;->d:I

    iput-object p1, p0, Lkt/v;->f:Lkt/x;

    iput-object p2, p0, Lkt/v;->g:Lft/v;

    iput-object p3, p0, Lkt/v;->e:Ld1/p;

    iput-object p4, p0, Lkt/v;->h:Lol/a;

    iput p5, p0, Lkt/v;->i:I

    iput p6, p0, Lkt/v;->j:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkt/v;->d:I

    .line 4
    .line 5
    iget v2, v0, Lkt/v;->i:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v6, v0, Lkt/v;->e:Ld1/p;

    .line 11
    .line 12
    iget-object v9, v0, Lkt/v;->f:Lkt/x;

    .line 13
    .line 14
    iget-object v8, v0, Lkt/v;->g:Lft/v;

    .line 15
    .line 16
    iget-object v7, v0, Lkt/v;->h:Lol/a;

    .line 17
    .line 18
    or-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v0, Lkt/v;->j:I

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, Lca/a;->L(IILr0/n;Ld1/p;Lol/a;Lft/v;Lkt/x;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v0, Lkt/v;->f:Lkt/x;

    .line 33
    .line 34
    iget-object v15, v0, Lkt/v;->g:Lft/v;

    .line 35
    .line 36
    iget-object v13, v0, Lkt/v;->e:Ld1/p;

    .line 37
    .line 38
    iget-object v14, v0, Lkt/v;->h:Lol/a;

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget v11, v0, Lkt/v;->j:I

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-static/range {v10 .. v16}, Lk8/f;->N0(IILr0/n;Ld1/p;Lol/a;Lft/v;Lkt/x;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lkt/v;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/n;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lkt/v;->a(Lr0/n;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lr0/n;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lkt/v;->a(Lr0/n;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
