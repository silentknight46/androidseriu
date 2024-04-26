.class public final Lti/h;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lti/m;

.field public h:Lyd/p5;

.field public i:Lui/i;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lti/m;

.field public l:I


# direct methods
.method public constructor <init>(Lti/m;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti/h;->k:Lti/m;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lti/h;->j:Ljava/lang/Object;

    iget p1, p0, Lti/h;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti/h;->l:I

    iget-object p1, p0, Lti/h;->k:Lti/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lti/m;->h(Lyd/p5;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
