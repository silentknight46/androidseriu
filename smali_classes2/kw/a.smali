.class public final Lkw/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lkw/c;

.field public h:Luc/u4;

.field public i:Lro/h;

.field public j:Lko/b1;

.field public k:Luc/d5;

.field public l:Ljava/lang/String;

.field public m:Lqo/f;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkw/c;

.field public p:I


# direct methods
.method public constructor <init>(Lkw/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/a;->o:Lkw/c;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkw/a;->n:Ljava/lang/Object;

    iget p1, p0, Lkw/a;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkw/a;->p:I

    iget-object p1, p0, Lkw/a;->o:Lkw/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lkw/c;->a(Luc/u4;Lro/h;Lko/b1;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
