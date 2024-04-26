.class public final Loj/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ltj/s;

.field public final synthetic f:Ltj/f;

.field public final synthetic g:Lol/a;

.field public final synthetic h:Loj/e0;

.field public final synthetic i:Luj/f;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ltj/s;Ltj/f;Loj/e0;Luj/f;Lol/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loj/f;->d:I

    iput-object p1, p0, Loj/f;->e:Ltj/s;

    iput-object p2, p0, Loj/f;->f:Ltj/f;

    iput-object p3, p0, Loj/f;->h:Loj/e0;

    iput-object p4, p0, Loj/f;->i:Luj/f;

    iput-object p5, p0, Loj/f;->g:Lol/a;

    iput p6, p0, Loj/f;->j:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltj/s;Ltj/f;Lol/a;Loj/e0;Luj/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loj/f;->d:I

    iput-object p1, p0, Loj/f;->e:Ltj/s;

    iput-object p2, p0, Loj/f;->f:Ltj/f;

    iput-object p3, p0, Loj/f;->g:Lol/a;

    iput-object p4, p0, Loj/f;->h:Loj/e0;

    iput-object p5, p0, Loj/f;->i:Luj/f;

    iput p6, p0, Loj/f;->j:I

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
    iget v1, v0, Loj/f;->d:I

    .line 4
    .line 5
    iget v2, v0, Loj/f;->j:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v7, v0, Loj/f;->e:Ltj/s;

    .line 11
    .line 12
    iget-object v6, v0, Loj/f;->f:Ltj/f;

    .line 13
    .line 14
    iget-object v9, v0, Loj/f;->g:Lol/a;

    .line 15
    .line 16
    iget-object v5, v0, Loj/f;->h:Loj/e0;

    .line 17
    .line 18
    iget-object v8, v0, Loj/f;->i:Luj/f;

    .line 19
    .line 20
    or-int/lit8 v1, v2, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Lr0/t;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, Lnc/v;->i(ILr0/n;Loj/e0;Ltj/f;Ltj/s;Luj/f;Lol/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v14, v0, Loj/f;->e:Ltj/s;

    .line 33
    .line 34
    iget-object v13, v0, Loj/f;->f:Ltj/f;

    .line 35
    .line 36
    iget-object v12, v0, Loj/f;->h:Loj/e0;

    .line 37
    .line 38
    iget-object v15, v0, Loj/f;->i:Luj/f;

    .line 39
    .line 40
    iget-object v1, v0, Loj/f;->g:Lol/a;

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Lr0/t;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    invoke-static/range {v10 .. v16}, Lmc/m;->f(ILr0/n;Loj/e0;Ltj/f;Ltj/s;Luj/f;Lol/a;)V

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
    iget v1, p0, Loj/f;->d:I

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
    invoke-virtual {p0, p1, p2}, Loj/f;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Loj/f;->a(Lr0/n;I)V

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
