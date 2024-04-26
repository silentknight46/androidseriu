.class public final Lzr/n2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld1/p;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt/i;Lwe/c;Ld1/p;FII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzr/n2;->d:I

    iput-object p1, p0, Lzr/n2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzr/n2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzr/n2;->e:Ld1/p;

    iput p4, p0, Lzr/n2;->f:F

    iput p5, p0, Lzr/n2;->g:I

    iput p6, p0, Lzr/n2;->h:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzr/q2;Ld1/p;Lfo/a;FII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzr/n2;->d:I

    iput-object p1, p0, Lzr/n2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lzr/n2;->e:Ld1/p;

    iput-object p3, p0, Lzr/n2;->j:Ljava/lang/Object;

    iput p4, p0, Lzr/n2;->f:F

    iput p5, p0, Lzr/n2;->g:I

    iput p6, p0, Lzr/n2;->h:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzr/n2;->d:I

    .line 4
    .line 5
    iget v2, v0, Lzr/n2;->g:I

    .line 6
    .line 7
    iget-object v3, v0, Lzr/n2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzr/n2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Llt/i;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lwe/c;

    .line 19
    .line 20
    iget-object v7, v0, Lzr/n2;->e:Ld1/p;

    .line 21
    .line 22
    iget v8, v0, Lzr/n2;->f:F

    .line 23
    .line 24
    or-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v11, v0, Lzr/n2;->h:I

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    invoke-static/range {v5 .. v11}, Lca/a;->I(Llt/i;Lwe/c;Ld1/p;FLr0/n;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    move-object v12, v4

    .line 39
    check-cast v12, Lzr/q2;

    .line 40
    .line 41
    iget-object v13, v0, Lzr/n2;->e:Ld1/p;

    .line 42
    .line 43
    move-object v14, v3

    .line 44
    check-cast v14, Lfo/a;

    .line 45
    .line 46
    iget v15, v0, Lzr/n2;->f:F

    .line 47
    .line 48
    or-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget v1, v0, Lzr/n2;->h:I

    .line 55
    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    invoke-static/range {v12 .. v18}, Lrv/a;->A(Lzr/q2;Ld1/p;Lfo/a;FLr0/n;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lzr/n2;->d:I

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
    invoke-virtual {p0, p1, p2}, Lzr/n2;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lzr/n2;->a(Lr0/n;I)V

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
