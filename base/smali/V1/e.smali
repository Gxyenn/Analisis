.class public final LV1/e;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LC7/f;


# instance fields
.field public final a:LNb/r;

.field public final b:Lab/e;

.field public final c:LX1/e;

.field public final d:LLa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/e;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LC7/f;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, LC7/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV1/e;->f:LC7/f;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LNb/r;LX1/e;)V
    .locals 1

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV1/e;->a:LNb/r;

    .line 10
    .line 11
    sget-object p1, LV1/c;->a:LV1/c;

    .line 12
    .line 13
    iput-object p1, p0, LV1/e;->b:Lab/e;

    .line 14
    .line 15
    iput-object p2, p0, LV1/e;->c:LX1/e;

    .line 16
    .line 17
    new-instance p1, LV1/d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LV1/d;-><init>(LV1/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/H1;->p(Lab/a;)LLa/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LV1/e;->d:LLa/m;

    .line 28
    .line 29
    return-void
.end method
