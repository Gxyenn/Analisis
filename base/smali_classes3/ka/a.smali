.class public final synthetic Lka/a;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lab/e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lab/e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZLab/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lka/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lka/a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lka/a;->c:Lab/e;

    .line 9
    .line 10
    iput p4, p0, Lka/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lka/a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lc0/l;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-boolean v0, p0, Lka/a;->a:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lka/a;->b:Z

    .line 13
    .line 14
    iget-object v2, p0, Lka/a;->c:Lab/e;

    .line 15
    .line 16
    iget v3, p0, Lka/a;->d:I

    .line 17
    .line 18
    iget v4, p0, Lka/a;->e:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Ldev/animeplay/app/ui/theme/ThemeKt;->a(ZZLab/e;IILc0/l;I)LLa/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
