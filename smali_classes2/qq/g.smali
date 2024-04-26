.class public final Lqq/g;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lqq/i;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lds/r0;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lqq/i;

.field public m:I


# direct methods
.method public constructor <init>(Lqq/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq/g;->l:Lqq/i;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqq/g;->k:Ljava/lang/Object;

    iget p1, p0, Lqq/g;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqq/g;->m:I

    iget-object p1, p0, Lqq/g;->l:Lqq/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lqq/i;->d(Ljava/lang/String;Ljava/lang/String;Lds/r0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
