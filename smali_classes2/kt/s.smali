.class public final Lkt/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lsj/c;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lug/r0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lol/a;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lsj/c;Ld1/p;Lug/r0;ZZZZLol/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt/s;->d:Lsj/c;

    iput-object p2, p0, Lkt/s;->e:Ld1/p;

    iput-object p3, p0, Lkt/s;->f:Lug/r0;

    iput-boolean p4, p0, Lkt/s;->g:Z

    iput-boolean p5, p0, Lkt/s;->h:Z

    iput-boolean p6, p0, Lkt/s;->i:Z

    iput-boolean p7, p0, Lkt/s;->j:Z

    iput-object p8, p0, Lkt/s;->k:Lol/a;

    iput p9, p0, Lkt/s;->l:I

    iput p10, p0, Lkt/s;->m:I

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
    iget-object v0, p0, Lkt/s;->d:Lsj/c;

    .line 10
    .line 11
    iget-object v1, p0, Lkt/s;->e:Ld1/p;

    .line 12
    .line 13
    iget-object v2, p0, Lkt/s;->f:Lug/r0;

    .line 14
    .line 15
    iget-boolean v3, p0, Lkt/s;->g:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lkt/s;->h:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lkt/s;->i:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lkt/s;->j:Z

    .line 22
    .line 23
    iget-object v7, p0, Lkt/s;->k:Lol/a;

    .line 24
    .line 25
    iget p1, p0, Lkt/s;->l:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lkt/s;->m:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lk8/f;->k1(Lsj/c;Ld1/p;Lug/r0;ZZZZLol/a;Lr0/n;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 39
    .line 40
    return-object p1
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
