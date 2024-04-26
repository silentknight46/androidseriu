.class public final Lug/n;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Lug/o;

.field public final synthetic j:Lug/o;

.field public k:Lcm/i;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Lug/f0;

.field public o:Lnm/a0;


# direct methods
.method public constructor <init>(Lug/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lug/n;->j:Lug/o;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lug/n;->g:Ljava/lang/Object;

    iget p1, p0, Lug/n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug/n;->h:I

    iget-object p1, p0, Lug/n;->j:Lug/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lug/o;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
