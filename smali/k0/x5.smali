.class public final Lk0/x5;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/y5;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lk0/q5;

.field public k:Lim/a;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lk0/y5;

.field public n:I


# direct methods
.method public constructor <init>(Lk0/y5;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/x5;->m:Lk0/y5;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk0/x5;->l:Ljava/lang/Object;

    iget p1, p0, Lk0/x5;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk0/x5;->n:I

    iget-object p1, p0, Lk0/x5;->m:Lk0/y5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lk0/y5;->a(Ljava/lang/String;Ljava/lang/String;Lk0/q5;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
