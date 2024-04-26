.class public final Lir/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lir/l1;

.field public final synthetic f:Lir/j1;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lir/j1;Lir/l1;ZII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lir/k;->d:I

    iput-object p1, p0, Lir/k;->f:Lir/j1;

    iput-object p2, p0, Lir/k;->e:Lir/l1;

    iput-boolean p3, p0, Lir/k;->g:Z

    iput p4, p0, Lir/k;->h:I

    iput p5, p0, Lir/k;->i:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lir/l1;Lir/j1;ZII)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir/k;->d:I

    iput-object p1, p0, Lir/k;->e:Lir/l1;

    iput-object p2, p0, Lir/k;->f:Lir/j1;

    iput-boolean p3, p0, Lir/k;->g:Z

    iput p4, p0, Lir/k;->h:I

    iput p5, p0, Lir/k;->i:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 13

    .line 1
    iget p2, p0, Lir/k;->d:I

    .line 2
    .line 3
    iget v0, p0, Lir/k;->h:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lir/k;->e:Lir/l1;

    .line 9
    .line 10
    iget-object v4, p0, Lir/k;->f:Lir/j1;

    .line 11
    .line 12
    iget-boolean v6, p0, Lir/k;->g:Z

    .line 13
    .line 14
    or-int/lit8 p2, v0, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lir/k;->i:I

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lfw/c;->n(IILr0/n;Lir/j1;Lir/l1;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v10, p0, Lir/k;->f:Lir/j1;

    .line 28
    .line 29
    iget-object v11, p0, Lir/k;->e:Lir/l1;

    .line 30
    .line 31
    iget-boolean v12, p0, Lir/k;->g:Z

    .line 32
    .line 33
    or-int/lit8 p2, v0, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lr0/t;->p(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v8, p0, Lir/k;->i:I

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    invoke-static/range {v7 .. v12}, Ld4/b;->h(IILr0/n;Lir/j1;Lir/l1;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lir/k;->d:I

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
    invoke-virtual {p0, p1, p2}, Lir/k;->a(Lr0/n;I)V

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
    invoke-virtual {p0, p1, p2}, Lir/k;->a(Lr0/n;I)V

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
