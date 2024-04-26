.class public final Lqc/h;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lqc/i;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqc/i;

.field public j:I


# direct methods
.method public constructor <init>(Lqc/i;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/h;->i:Lqc/i;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lqc/h;->h:Ljava/lang/Object;

    iget p1, p0, Lqc/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc/h;->j:I

    iget-object p1, p0, Lqc/h;->i:Lqc/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqc/i;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
