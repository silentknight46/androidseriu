.class public final Luf/m;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luf/n;

.field public j:I


# direct methods
.method public constructor <init>(Luf/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/m;->i:Luf/n;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luf/m;->h:Ljava/lang/Object;

    iget p1, p0, Luf/m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luf/m;->j:I

    iget-object p1, p0, Luf/m;->i:Luf/n;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luf/n;->b(Luf/n;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
