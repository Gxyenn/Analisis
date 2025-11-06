.class public final Lfc/a;
.super Lec/j;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:La8/m;


# direct methods
.method public constructor <init>(La8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/a;->a:La8/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lec/k;
    .locals 2

    .line 1
    invoke-static {p1}, Lh8/a;->get(Ljava/lang/reflect/Type;)Lh8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfc/a;->a:La8/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La8/m;->d(Lh8/a;)La8/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lfc/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lfc/b;-><init>(La8/m;La8/z;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lec/T;)Lec/k;
    .locals 1

    .line 1
    invoke-static {p1}, Lh8/a;->get(Ljava/lang/reflect/Type;)Lh8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lfc/a;->a:La8/m;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, La8/m;->d(Lh8/a;)La8/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, LP/j;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p3, v0, p2, p1}, LP/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
