.class public final Ldx/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:Lug/r0;

.field public final synthetic e:Ld1/p;

.field public final synthetic f:Lf2/c0;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lol/d;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lug/r0;Ld1/p;Lf2/c0;JIILol/d;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx/p;->d:Lug/r0;

    iput-object p2, p0, Ldx/p;->e:Ld1/p;

    iput-object p3, p0, Ldx/p;->f:Lf2/c0;

    iput-wide p4, p0, Ldx/p;->g:J

    iput p6, p0, Ldx/p;->h:I

    iput p7, p0, Ldx/p;->i:I

    iput-object p8, p0, Ldx/p;->j:Lol/d;

    iput-boolean p9, p0, Ldx/p;->k:Z

    iput p10, p0, Ldx/p;->l:I

    iput p11, p0, Ldx/p;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lr0/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldx/p;->d:Lug/r0;

    .line 10
    .line 11
    iget-object v1, p0, Ldx/p;->e:Ld1/p;

    .line 12
    .line 13
    iget-object v2, p0, Ldx/p;->f:Lf2/c0;

    .line 14
    .line 15
    iget-wide v3, p0, Ldx/p;->g:J

    .line 16
    .line 17
    iget v5, p0, Ldx/p;->h:I

    .line 18
    .line 19
    iget v6, p0, Ldx/p;->i:I

    .line 20
    .line 21
    iget-object v7, p0, Ldx/p;->j:Lol/d;

    .line 22
    .line 23
    iget-boolean v8, p0, Ldx/p;->k:Z

    .line 24
    .line 25
    iget p1, p0, Ldx/p;->l:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lr0/t;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, p0, Ldx/p;->m:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lfw/c;->w(Lug/r0;Ld1/p;Lf2/c0;JIILol/d;ZLr0/n;II)V

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
